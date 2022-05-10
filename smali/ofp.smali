.class final Lofp;
.super Loim;
.source "PG"


# instance fields
.field private final synthetic b:Lnyi;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lnyi;)V
    .locals 0

    iput-object p2, p0, Lofp;->b:Lnyi;

    invoke-direct {p0, p1}, Loim;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lofp;->b:Lnyi;

    invoke-interface {v0, p1}, Lnyi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
