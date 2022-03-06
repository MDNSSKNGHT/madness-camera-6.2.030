.class final Lfbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lfbh;


# direct methods
.method constructor <init>(Lfbh;)V
    .locals 0

    iput-object p1, p0, Lfbi;->a:Lfbh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfbi;->a:Lfbh;

    iget-object v0, v0, Lfbh;->o:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lfbh;->a(ZLandroid/view/View;)V

    iget-object v0, p0, Lfbi;->a:Lfbh;

    iget-object v0, v0, Lfbh;->p:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lfbh;->a(ZLandroid/view/View;)V

    return-void
.end method
