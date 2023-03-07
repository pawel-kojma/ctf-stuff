.class public Lc0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lr/d;

.field public final synthetic c:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lc0/c;Lr/d;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p2, p0, Lc0/a;->b:Lr/d;

    iput-object p3, p0, Lc0/a;->c:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc0/a;->b:Lr/d;

    iget-object v1, p0, Lc0/a;->c:Landroid/graphics/Typeface;

    check-cast v0, Ly/e$a;

    .line 1
    iget-object v0, v0, Ly/e$a;->w:Lx/d$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lx/d$c;->e(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
