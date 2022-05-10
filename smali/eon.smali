.class final synthetic Leon;
.super Ljava/lang/Object;

# interfaces
.implements Loyo;


# instance fields
.field private final a:Leom;

.field private final b:I

.field private final c:Z


# direct methods
.method constructor <init>(Leom;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leon;->a:Leom;

    iput p2, p0, Leon;->b:I

    iput-boolean p3, p0, Leon;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lozs;
    .locals 3

    iget-object v0, p0, Leon;->a:Leom;

    iget v1, p0, Leon;->b:I

    iget-boolean v2, p0, Leon;->c:Z

    iget-object v0, v0, Leom;->a:Lbhj;

    invoke-interface {v0, v1, v2}, Lbhj;->a(IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object v0

    return-object v0
.end method
