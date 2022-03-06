.class final Lbnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loyp;


# instance fields
.field private final synthetic a:Lbmv;


# direct methods
.method constructor <init>(Lbmv;)V
    .locals 0

    iput-object p1, p0, Lbnc;->a:Lbmv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lozs;
    .locals 3

    check-cast p1, Lbuf;

    iget-object v0, p0, Lbnc;->a:Lbmv;

    iget-object v1, v0, Lbmv;->h:Lbur;

    iget-object v2, v0, Lbmv;->j:Landroid/view/Surface;

    iget-object v0, v0, Lbmv;->q:Lbum;

    invoke-virtual {v1, p1, v2, v0}, Lbur;->a(Lbuf;Landroid/view/Surface;Lbum;)Lozs;

    move-result-object p1

    return-object p1
.end method
