.class final Lsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final synthetic a:Lsy;


# direct methods
.method constructor <init>(Lsy;)V
    .locals 0

    iput-object p1, p0, Lsz;->a:Lsy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget-object p1, p0, Lsz;->a:Lsy;

    iget-object p1, p1, Lsy;->d:Lsv;

    invoke-virtual {p1, p3}, Lsv;->setSelection(I)V

    iget-object p1, p0, Lsz;->a:Lsy;

    iget-object p1, p1, Lsy;->d:Lsv;

    invoke-virtual {p1}, Lsv;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsz;->a:Lsy;

    iget-object p4, p1, Lsy;->d:Lsv;

    iget-object p1, p1, Lsy;->b:Landroid/widget/ListAdapter;

    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    invoke-virtual {p4, p2, p3, v0, v1}, Lsv;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    iget-object p1, p0, Lsz;->a:Lsy;

    invoke-virtual {p1}, Lsy;->c()V

    return-void
.end method
