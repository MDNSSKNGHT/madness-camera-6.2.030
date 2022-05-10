.class final synthetic Lbqf;
.super Ljava/lang/Object;

# interfaces
.implements Loyp;


# instance fields
.field private final a:Lbqd;

.field private final b:Landroid/view/Surface;

.field private final c:Lbum;


# direct methods
.method constructor <init>(Lbqd;Landroid/view/Surface;Lbum;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqf;->a:Lbqd;

    iput-object p2, p0, Lbqf;->b:Landroid/view/Surface;

    iput-object p3, p0, Lbqf;->c:Lbum;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lozs;
    .locals 3

    iget-object v0, p0, Lbqf;->a:Lbqd;

    iget-object v1, p0, Lbqf;->b:Landroid/view/Surface;

    iget-object v2, p0, Lbqf;->c:Lbum;

    check-cast p1, Lbuf;

    invoke-virtual {v0, v1, v2, p1}, Lbqd;->a(Landroid/view/Surface;Lbum;Lbuf;)Lozs;

    move-result-object p1

    return-object p1
.end method
