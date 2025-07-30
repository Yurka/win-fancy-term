
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser

try {
    Invoke-RestMethod -Uri "https://get.scoop.sh" | Invoke-Expression
} catch {
    Write-Host "Ошибка при выполнении Invoke-RestMethod, продолжаем работу..." -ForegroundColor Yellow
}

scoop -v
