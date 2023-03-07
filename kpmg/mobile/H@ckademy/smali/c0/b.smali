.class public Lc0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lr/d;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lc0/c;Lr/d;I)V
    .locals 0

    iput-object p2, p0, Lc0/b;->b:Lr/d;

    iput p3, p0, Lc0/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc0/b;->b:Lr/d;

    iget v1, p0, Lc0/b;->c:I

    check-cast v0, Ly/e$a;

    .line 1
    iget-object v0, v0, Ly/e$a;->w:Lx/d$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lx/d$c;->d(I)V

    :cond_0
    return-void
.end method
