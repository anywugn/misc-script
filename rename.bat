rem change filename extension from jpeg to jpg
setlocal EnableDelayedExpansion
for %%n in (*.jpeg) do (
ren "%%n" "%%~nn.jpg"
)