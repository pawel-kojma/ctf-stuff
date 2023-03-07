.class public final Ln0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/a$a;,
        Ln0/a$b;
    }
.end annotation


# instance fields
.field public final a:Ln0/a$b;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "editText cannot be null"

    invoke-static {p1, v0}, Lv1/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ln0/a$a;

    invoke-direct {v0, p1, p2}, Ln0/a$a;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, Ln0/a;->a:Ln0/a$b;

    return-void
.end method
