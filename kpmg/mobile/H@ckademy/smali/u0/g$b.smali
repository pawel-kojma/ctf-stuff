.class public Lu0/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/String;

.field public c:Lu0/n;

.field public d:Lu0/y;

.field public e:Lu0/g;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lu0/g;Lu0/y;Lu0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/g$b;->a:Landroid/view/View;

    iput-object p2, p0, Lu0/g$b;->b:Ljava/lang/String;

    iput-object p5, p0, Lu0/g$b;->c:Lu0/n;

    iput-object p4, p0, Lu0/g$b;->d:Lu0/y;

    iput-object p3, p0, Lu0/g$b;->e:Lu0/g;

    return-void
.end method
