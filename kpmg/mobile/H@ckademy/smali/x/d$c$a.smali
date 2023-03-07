.class public Lx/d$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/d$c;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/graphics/Typeface;

.field public final synthetic c:Lx/d$c;


# direct methods
.method public constructor <init>(Lx/d$c;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Lx/d$c$a;->c:Lx/d$c;

    iput-object p2, p0, Lx/d$c$a;->b:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lx/d$c$a;->c:Lx/d$c;

    iget-object v1, p0, Lx/d$c$a;->b:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lx/d$c;->e(Landroid/graphics/Typeface;)V

    return-void
.end method
