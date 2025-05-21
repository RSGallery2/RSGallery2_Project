    // debug event
    $logJson = json_encode($event->getArguments()) . "\r\n";
    file_put_contents(__DIR__ . '/logMigrationSave.txt', $logJson.PHP_EOL , FILE_APPEND | LOCK_EX);

