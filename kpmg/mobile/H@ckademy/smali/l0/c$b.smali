.class public Ll0/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ll0/c;


# direct methods
.method public constructor <init>(Ll0/c;)V
    .locals 0

    iput-object p1, p0, Ll0/c$b;->b:Ll0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ll0/c$b;->b:Ll0/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll0/c;->s(I)V

    return-void
.end method
