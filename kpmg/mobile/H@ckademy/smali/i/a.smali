.class public Li/a;
.super Landroidx/activity/result/d;
.source "SourceFile"


# static fields
.field public static volatile b:Li/a;


# instance fields
.field public a:Landroidx/activity/result/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/activity/result/d;-><init>()V

    new-instance v0, Li/b;

    invoke-direct {v0}, Li/b;-><init>()V

    iput-object v0, p0, Li/a;->a:Landroidx/activity/result/d;

    return-void
.end method

.method public static n()Li/a;
    .locals 2

    sget-object v0, Li/a;->b:Li/a;

    if-eqz v0, :cond_0

    sget-object v0, Li/a;->b:Li/a;

    return-object v0

    :cond_0
    const-class v0, Li/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Li/a;->b:Li/a;

    if-nez v1, :cond_1

    new-instance v1, Li/a;

    invoke-direct {v1}, Li/a;-><init>()V

    sput-object v1, Li/a;->b:Li/a;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Li/a;->b:Li/a;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public h()Z
    .locals 1

    iget-object v0, p0, Li/a;->a:Landroidx/activity/result/d;

    invoke-virtual {v0}, Landroidx/activity/result/d;->h()Z

    move-result v0

    return v0
.end method
