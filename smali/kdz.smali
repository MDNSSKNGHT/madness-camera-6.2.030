.class public final Lkdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfu;


# instance fields
.field private final a:Ljqq;

.field private final b:Lqdx;


# direct methods
.method public constructor <init>(Ljqq;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdz;->a:Ljqq;

    iput-object p2, p0, Lkdz;->b:Lqdx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkdz;->b:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbm;

    iget-object v0, v0, Lkbm;->d:Lkjv;

    const v1, 0x7f100116

    invoke-virtual {v0, v1}, Lkjv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lkdz;->a:Ljqq;

    invoke-interface {v1, v0}, Ljqq;->a(Landroid/widget/TextView;)V

    return-void
.end method
