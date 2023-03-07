.class public Lq/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/d;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lq/d;


# direct methods
.method public constructor <init>(Lq/d;)V
    .locals 0

    iput-object p1, p0, Lq/d$a;->b:Lq/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lq/d$a;->b:Lq/d;

    .line 1
    iget-object v0, v0, Lq/d;->L:Lq/d$b;

    .line 2
    invoke-virtual {v0}, Lq/d$b;->a()V

    return-void
.end method
