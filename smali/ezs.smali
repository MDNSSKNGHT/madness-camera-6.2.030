.class public final Lezs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lnyp;

.field private final b:Lnyp;

.field private final c:Lgns;

.field private final d:Llzk;


# direct methods
.method public constructor <init>(Lgns;Lnyp;Lnyp;Llzk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezs;->c:Lgns;

    iput-object p2, p0, Lezs;->a:Lnyp;

    iput-object p3, p0, Lezs;->b:Lnyp;

    iput-object p4, p0, Lezs;->d:Llzk;

    return-void
.end method


# virtual methods
.method public final a(Lhfn;)Lezr;
    .locals 7

    new-instance v6, Lezr;

    iget-object v2, p0, Lezs;->c:Lgns;

    iget-object v3, p0, Lezs;->a:Lnyp;

    iget-object v4, p0, Lezs;->b:Lnyp;

    iget-object v5, p0, Lezs;->d:Llzk;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lezr;-><init>(Lhfn;Lgns;Lnyp;Lnyp;Llzk;)V

    return-object v6
.end method
