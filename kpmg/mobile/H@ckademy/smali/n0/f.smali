.class public final Ln0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/f$a;,
        Ln0/f$c;,
        Ln0/f$b;
    }
.end annotation


# instance fields
.field public final a:Ln0/f$b;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "textView cannot be null"

    invoke-static {p1, v0}, Lv1/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    new-instance p2, Ln0/f$c;

    invoke-direct {p2, p1}, Ln0/f$c;-><init>(Landroid/widget/TextView;)V

    goto :goto_0

    :cond_0
    new-instance p2, Ln0/f$a;

    invoke-direct {p2, p1}, Ln0/f$a;-><init>(Landroid/widget/TextView;)V

    :goto_0
    iput-object p2, p0, Ln0/f;->a:Ln0/f$b;

    return-void
.end method
