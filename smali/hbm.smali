.class final Lhbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhap;


# instance fields
.field private final synthetic a:Lhbd;


# direct methods
.method constructor <init>(Lhbd;)V
    .locals 0

    iput-object p1, p0, Lhbm;->a:Lhbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhaq;)Lhbu;
    .locals 7

    iget-object v0, p0, Lhbm;->a:Lhbd;

    invoke-virtual {v0, p1}, Lhbd;->a(Lhaq;)Lhbe;

    move-result-object p1

    new-instance v0, Lhbv;

    const-string v1, "regular"

    invoke-direct {v0, v1}, Lhbv;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lhbe;->a()Z

    move-result v1

    const-string v2, "single image"

    invoke-virtual {v0, v2, v1}, Lhbv;->a(Ljava/lang/String;Z)Lhbv;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v2, v6

    invoke-virtual {p1, v2}, Lhbe;->a([Ljava/lang/Integer;)Z

    move-result v2

    const-string v5, "limited or full"

    invoke-virtual {v0, v5, v2}, Lhbv;->a(Ljava/lang/String;Z)Lhbv;

    move-result-object v0

    new-array v1, v1, [Lhax;

    sget-object v2, Lhax;->a:Lhax;

    aput-object v2, v1, v3

    sget-object v2, Lhax;->b:Lhax;

    aput-object v2, v1, v4

    sget-object v2, Lhax;->d:Lhax;

    aput-object v2, v1, v6

    invoke-virtual {p1, v1}, Lhbe;->a([Lhax;)Z

    move-result v1

    const-string v2, "hw_jpeg, sw_jpeg, reprocessing"

    invoke-virtual {v0, v2, v1}, Lhbv;->a(Ljava/lang/String;Z)Lhbv;

    move-result-object v0

    invoke-virtual {p1}, Lhbe;->b()Z

    move-result v1

    const-string v2, "flash off"

    invoke-virtual {v0, v2, v1}, Lhbv;->a(Ljava/lang/String;Z)Lhbv;

    move-result-object v0

    invoke-virtual {p1}, Lhbe;->c()Z

    move-result v1

    const-string v2, "edge"

    invoke-virtual {v0, v2, v1}, Lhbv;->a(Ljava/lang/String;Z)Lhbv;

    move-result-object v0

    invoke-virtual {p1}, Lhbe;->d()Z

    move-result p1

    const-string v1, "noise reduction"

    invoke-virtual {v0, v1, p1}, Lhbv;->a(Ljava/lang/String;Z)Lhbv;

    move-result-object p1

    invoke-virtual {p1}, Lhbv;->a()Lhbu;

    move-result-object p1

    return-object p1
.end method
