.class public Lf0/z$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Lf0/z;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lf0/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf0/z;-><init>(Lf0/z;)V

    invoke-direct {p0, v0}, Lf0/z$e;-><init>(Lf0/z;)V

    return-void
.end method

.method public constructor <init>(Lf0/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/z$e;->a:Lf0/z;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public b()Lf0/z;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public c(Ly/b;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public d(Ly/b;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
