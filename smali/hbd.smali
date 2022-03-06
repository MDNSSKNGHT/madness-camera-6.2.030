.class final Lhbd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lgns;


# direct methods
.method public constructor <init>(Lgns;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbd;->a:Lgns;

    return-void
.end method


# virtual methods
.method public final a(Lhaq;)Lhbe;
    .locals 3

    new-instance v0, Lhbe;

    iget-object v1, p0, Lhbd;->a:Lgns;

    new-instance v2, Lhbh;

    invoke-direct {v2, p1}, Lhbh;-><init>(Lhaq;)V

    invoke-direct {v0, v1, v2, p1}, Lhbe;-><init>(Lgns;Lhbh;Lhaq;)V

    return-object v0
.end method
