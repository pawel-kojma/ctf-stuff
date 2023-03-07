.class public Lu0/a;
.super Lu0/l;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lu0/l;-><init>()V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lu0/l;->J(I)Lu0/l;

    new-instance v1, Lu0/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lu0/c;-><init>(I)V

    invoke-virtual {p0, v1}, Lu0/l;->H(Lu0/g;)Lu0/l;

    new-instance v1, Lu0/b;

    invoke-direct {v1}, Lu0/b;-><init>()V

    invoke-virtual {p0, v1}, Lu0/l;->H(Lu0/g;)Lu0/l;

    new-instance v1, Lu0/c;

    invoke-direct {v1, v0}, Lu0/c;-><init>(I)V

    invoke-virtual {p0, v1}, Lu0/l;->H(Lu0/g;)Lu0/l;

    return-void
.end method
