.class final synthetic Lnpp;
.super Ljava/lang/Object;

# interfaces
.implements Lnyu;


# instance fields
.field private final a:I

.field private final b:F

.field private final c:I


# direct methods
.method constructor <init>(IFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnpp;->a:I

    iput p2, p0, Lnpp;->b:F

    iput p3, p0, Lnpp;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lnpp;->a:I

    iget v1, p0, Lnpp;->b:F

    iget v2, p0, Lnpp;->c:I

    check-cast p1, Lpca;

    invoke-static {v0, v1, v2, p1}, Lnpn;->a(IFILpca;)Z

    move-result p1

    return p1
.end method
