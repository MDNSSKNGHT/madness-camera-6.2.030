.class public final Lhbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhaw;


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbb;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lhax;)Lhav;
    .locals 2

    new-instance v0, Lhay;

    iget-object v1, p0, Lhbb;->a:Ljava/util/Set;

    invoke-direct {v0, v1, p1}, Lhay;-><init>(Ljava/util/Set;Lhax;)V

    return-object v0
.end method
