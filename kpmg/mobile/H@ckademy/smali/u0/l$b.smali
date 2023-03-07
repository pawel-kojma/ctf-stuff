.class public Lu0/l$b;
.super Lu0/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lu0/l;


# direct methods
.method public constructor <init>(Lu0/l;)V
    .locals 0

    invoke-direct {p0}, Lu0/j;-><init>()V

    iput-object p1, p0, Lu0/l$b;->a:Lu0/l;

    return-void
.end method


# virtual methods
.method public d(Lu0/g;)V
    .locals 2

    iget-object v0, p0, Lu0/l$b;->a:Lu0/l;

    iget v1, v0, Lu0/l;->A:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lu0/l;->A:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lu0/l;->B:Z

    invoke-virtual {v0}, Lu0/g;->m()V

    :cond_0
    invoke-virtual {p1, p0}, Lu0/g;->v(Lu0/g$d;)Lu0/g;

    return-void
.end method

.method public e(Lu0/g;)V
    .locals 1

    iget-object p1, p0, Lu0/l$b;->a:Lu0/l;

    iget-boolean v0, p1, Lu0/l;->B:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lu0/g;->F()V

    iget-object p1, p0, Lu0/l$b;->a:Lu0/l;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lu0/l;->B:Z

    :cond_0
    return-void
.end method
