.class public final Lf0/u$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# instance fields
.field public final a:Lf0/n;


# direct methods
.method public constructor <init>(Lf0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/u$p;->a:Lf0/n;

    return-void
.end method


# virtual methods
.method public onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2

    .line 1
    new-instance v0, Lf0/c;

    new-instance v1, Lf0/c$d;

    invoke-direct {v1, p2}, Lf0/c$d;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Lf0/c;-><init>(Lf0/c$e;)V

    .line 2
    iget-object v1, p0, Lf0/u$p;->a:Lf0/n;

    invoke-interface {v1, p1, v0}, Lf0/n;->a(Landroid/view/View;Lf0/c;)Lf0/c;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-ne p1, v0, :cond_1

    return-object p2

    .line 3
    :cond_1
    iget-object p1, p1, Lf0/c;->a:Lf0/c$e;

    invoke-interface {p1}, Lf0/c$e;->d()Landroid/view/ContentInfo;

    move-result-object p1

    return-object p1
.end method
