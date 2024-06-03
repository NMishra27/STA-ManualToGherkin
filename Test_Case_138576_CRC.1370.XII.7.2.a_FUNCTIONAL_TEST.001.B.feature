Feature: CRC_1370_XII_7_2_a_FUNCTIONAL_TEST
Scenario Outline: CRC.1370.XII.7.2.a FUNCTIONAL TEST.001.B
    Given Have a procedure with maximum number of images set to 40

    When Select the procedure with maximum number of images set to 40
    And Select the Biplane exposure channel
    And Press prep. / exposure until X-ray is stopped
    Then Live images are visible
    And The run stops on completion of the preset number of X-ray images

    When Release prep. / exposure
    Then The just acquired run consists of 40 images, per active X-ray plane