.class final synthetic Lmhv;
.super Ljava/lang/Object;

# interfaces
.implements Llyj;


# instance fields
.field private final a:Lmkc;


# direct methods
.method constructor <init>(Lmkc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhv;->a:Lmkc;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmhv;->a:Lmkc;

    iget-object v0, v0, Lmkc;->b:Lmkd;

    iget-object v0, v0, Lmkd;->a:Lmov;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lmov;->b(J)Lmoz;

    move-result-object v0

    return-object v0
.end method
