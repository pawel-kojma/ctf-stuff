.class public abstract Lq0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroidx/lifecycle/j;)Lq0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/lifecycle/j;",
            ":",
            "Landroidx/lifecycle/y;",
            ">(TT;)",
            "Lq0/a;"
        }
    .end annotation

    new-instance v0, Lq0/b;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/y;

    invoke-interface {v1}, Landroidx/lifecycle/y;->e()Landroidx/lifecycle/x;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lq0/b;-><init>(Landroidx/lifecycle/j;Landroidx/lifecycle/x;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
