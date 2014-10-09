<?php

/**
 * @defgroup plugins
 */

/**
 * index.php
 *
 * Copyright (c) 2000-2010 John Willinsky
 * Distributed under the GNU GPL v2. For full terms see the file docs/COPYING.
 *
 * @ingroup plugins
 *
 * @brief Wrapper for "conference info" block plugin.
 */

require_once('ConferenceInfoBlockPlugin.inc.php');

return new ConferenceInfoBlockPlugin();

?>
