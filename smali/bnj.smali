.class final Lbnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loyp;


# instance fields
.field private final synthetic a:Lbne;


# direct methods
.method constructor <init>(Lbne;)V
    .locals 0

    iput-object p1, p0, Lbnj;->a:Lbne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lozs;
    .locals 3

    check-cast p1, Lbuf;

    iget-object v0, p0, Lbnj;->a:Lbne;

    iget-object v1, v0, Lbne;->m:Lbur;

    iget-object v2, v0, Lbne;->o:Landroid/view/Surface;

    iget-object v0, v0, Lbne;->v:Lbum;

    invoke-virtual {v1, p1, v2, v0}, Lbur;->a(Lbuf;Landroid/view/Surface;Lbum;)Lozs;

    move-result-object p1

    return-object p1
.end method
