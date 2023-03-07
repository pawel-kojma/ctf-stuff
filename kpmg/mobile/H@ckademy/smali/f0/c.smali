.class public final Lf0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/c$a;,
        Lf0/c$c;,
        Lf0/c$b;,
        Lf0/c$d;,
        Lf0/c$f;,
        Lf0/c$e;
    }
.end annotation


# instance fields
.field public final a:Lf0/c$e;


# direct methods
.method public constructor <init>(Lf0/c$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/c;->a:Lf0/c$e;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf0/c;->a:Lf0/c$e;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
