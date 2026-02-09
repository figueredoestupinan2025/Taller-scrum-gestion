from tareas_core import TaskManager

print('SMOKE TEST START')
tm = TaskManager('tareas_run.json')
print('Initial count:', len(tm.list_tasks()))
new = tm.add_task('smoke-task')
print('Added:', new)
print('After add count:', len(tm.list_tasks()))
removed = tm.delete_task(new['id'])
print('Removed:', removed)
print('Final count:', len(tm.list_tasks()))
print('SMOKE TEST END')
