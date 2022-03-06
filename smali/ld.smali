.class final Lld;
.super Llg;
.source "PG"


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 2

    const v0, 0x7f10001f

    const/16 v1, 0x1c

    invoke-direct {p0, v0, p1, v1}, Llg;-><init>(ILjava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getAccessibilityPaneTitle()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
