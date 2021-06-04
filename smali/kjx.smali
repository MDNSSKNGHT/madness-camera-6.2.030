.class public final Lkjx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lmpj;->a()Lmpj;

    move-result-object v0

    invoke-virtual {v0}, Lmpj;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lkjx;->a:Z

    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 1

    sget-boolean v0, Lkjx;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_0
    return-void
.end method
