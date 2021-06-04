.class final synthetic Lgiu;
.super Ljava/lang/Object;

# interfaces
.implements Lgjr;


# instance fields
.field private final a:Lgit;


# direct methods
.method constructor <init>(Lgit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgiu;->a:Lgit;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    iget-object v0, p0, Lgiu;->a:Lgit;

    const-wide/16 v1, 0xbb8

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    iget-object p1, v0, Lgit;->c:Litr;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    const-string v0, "face_retouching_hint"

    const-string v1, "default_scope"

    invoke-virtual {p1, v0, v1, p2}, Litr;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
