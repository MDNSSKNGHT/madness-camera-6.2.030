.class public final Lklx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lklw;


# direct methods
.method public constructor <init>(Lklw;)V
    .locals 0

    iput-object p1, p0, Lklx;->a:Lklw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lklx;->a:Lklw;

    iget-object p1, p1, Lklw;->a:Lkln;

    invoke-virtual {p1}, Lkln;->x()V

    iget-object p1, p0, Lklx;->a:Lklw;

    iget-object p1, p1, Lklw;->b:Lkks;

    invoke-virtual {p1}, Lkks;->s()V

    return-void
.end method
