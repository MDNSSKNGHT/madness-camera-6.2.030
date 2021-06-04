.class final synthetic Lgza;
.super Ljava/lang/Object;

# interfaces
.implements Loyp;


# instance fields
.field private final a:Lgyy;


# direct methods
.method constructor <init>(Lgyy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgza;->a:Lgyy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lozs;
    .locals 8

    iget-object v0, p0, Lgza;->a:Lgyy;

    check-cast p1, Lgxy;

    new-instance v7, Lhev;

    iget-object v2, p1, Lgxy;->b:[B

    iget-object v3, p1, Lgxy;->e:Llyw;

    iget v4, p1, Lgxy;->c:I

    iget-object v5, p1, Lgxy;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object p1, v0, Lgyy;->e:Lgyx;

    iget-object v6, p1, Lgyx;->g:Lkiw;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lhev;-><init>([BLlyw;ILcom/google/android/libraries/camera/exif/ExifInterface;Lkiw;)V

    invoke-static {v7}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object p1

    return-object p1
.end method
