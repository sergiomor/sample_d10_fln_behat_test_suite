<?php

use Drupal\DrupalExtension\Context\RawDrupalContext;

/**
 * Defines application features from the specific context.
 */
class FeatureContext extends RawDrupalContext {

  /**
   * Initializes context.
   *
   * Every scenario gets its own context instance.
   * You can also pass arbitrary arguments to the
   * context constructor through behat.yml.
   */
  public function __construct() {
  }

  /**
   * Check if option is selected.
   *
   * @Given I select :option in the :name select
   */
  public function selectState($option, $name) {
    $page          = $this->getSession()->getPage();
    $selectElement = $page->find('xpath', '//select[@name = "' . $name . '"]');

    $selectElement->selectOption($option);
  }

  /**
   * Check if header exists.
   *
   * @Then the response header :header should exist
   */
  public function theResponseHeaderShouldExist($header) {
    $responseHeaders = $this->getSession()->getResponseHeaders();
    if (!isset($responseHeaders[$header])) {
      throw new \RuntimeException(sprintf('The response header "%s" does not exist', $header));
    }
  }

}
