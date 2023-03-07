.class public Lp/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lp/o;Lo/d;Lm/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p1, p2, Lo/d;->J:Lo/c;

    invoke-virtual {p3, p1}, Lm/d;->o(Ljava/lang/Object;)I

    iget-object p1, p2, Lo/d;->K:Lo/c;

    invoke-virtual {p3, p1}, Lm/d;->o(Ljava/lang/Object;)I

    iget-object p1, p2, Lo/d;->L:Lo/c;

    invoke-virtual {p3, p1}, Lm/d;->o(Ljava/lang/Object;)I

    iget-object p1, p2, Lo/d;->M:Lo/c;

    invoke-virtual {p3, p1}, Lm/d;->o(Ljava/lang/Object;)I

    iget-object p1, p2, Lo/d;->N:Lo/c;

    invoke-virtual {p3, p1}, Lm/d;->o(Ljava/lang/Object;)I

    return-void
.end method
