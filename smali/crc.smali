.class final Lcrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcra;


# direct methods
.method constructor <init>(Lcra;)V
    .locals 0

    iput-object p1, p0, Lcrc;->a:Lcra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcrc;->a:Lcra;

    iget-object p1, p1, Lcra;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object p1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Lcsu;

    invoke-interface {p1}, Lbie;->b()Z

    return-void
.end method
