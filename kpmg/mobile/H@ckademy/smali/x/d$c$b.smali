.class public Lx/d$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/d$c;->a(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lx/d$c;


# direct methods
.method public constructor <init>(Lx/d$c;I)V
    .locals 0

    iput-object p1, p0, Lx/d$c$b;->c:Lx/d$c;

    iput p2, p0, Lx/d$c$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lx/d$c$b;->c:Lx/d$c;

    iget v1, p0, Lx/d$c$b;->b:I

    invoke-virtual {v0, v1}, Lx/d$c;->d(I)V

    return-void
.end method
