.class public final Lchh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Llpx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llpx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchh;->a:Landroid/content/Context;

    iput-object p2, p0, Lchh;->b:Llpx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lchh;->b:Llpx;

    new-instance v1, Lchi;

    invoke-direct {v1, p0, p1, p2}, Lchi;-><init>(Lchh;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Llpx;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
