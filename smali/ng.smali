.class public final Lng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final synthetic a:Landroid/support/v7/app/AlertController;

.field private final synthetic b:Lnf;


# direct methods
.method public constructor <init>(Lnf;Landroid/support/v7/app/AlertController;)V
    .locals 0

    iput-object p1, p0, Lng;->b:Lnf;

    iput-object p2, p0, Lng;->a:Landroid/support/v7/app/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lng;->b:Lnf;

    iget-object p1, p1, Lnf;->i:Landroid/content/DialogInterface$OnClickListener;

    iget-object p2, p0, Lng;->a:Landroid/support/v7/app/AlertController;

    iget-object p2, p2, Landroid/support/v7/app/AlertController;->b:Loe;

    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-object p1, p0, Lng;->a:Landroid/support/v7/app/AlertController;

    iget-object p1, p1, Landroid/support/v7/app/AlertController;->b:Loe;

    invoke-virtual {p1}, Loe;->dismiss()V

    return-void
.end method
