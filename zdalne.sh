git clone;
git commit;
git checkout o/main;
git commit;
git fetch;
git pull;
git clone;
git fakeTeamwork main 2;
git commit;
git pull;
git commit;
git commit;
git push;
git clone;
git fakeTeamwork;
git commit;
git pull --rebase;
git push;
git fetch;
git rebase o/master side1;
git rebase side1 side2;
git rebase side2 side3;
git rebase side3 master;
git push;
git checkout master;
git pull;
git merge side1;
git merge side2;
git merge side3;
git push;
git checkout main;
git pull;
git merge side1;
git merge side2;
git merge side3;
git push;
git checkout -b side o/main;
git commit;
git pull --rebase;
git push;
git push origin master;
git push origin foo;
git push origin main~1:foo;
git push origin foo:main;
git fetch origin main~1:foo;
git fetch origin foo:main;
git checkout foo;
git merge main;
git push origin :foo;
git fetch origin :bar;
git pull origin bar:foo;
git pull origin main:side;