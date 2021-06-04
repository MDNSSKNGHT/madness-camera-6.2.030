.class final Lprn;
.super Lprk;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lprk;-><init>()V

    iput-object p1, p0, Lprn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lprn;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lprn;->a:Ljava/lang/Object;

    return-object v0
.end method
