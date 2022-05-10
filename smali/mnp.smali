.class final synthetic Lmnp;
.super Ljava/lang/Object;

# interfaces
.implements Llyl;


# instance fields
.field private final a:Lmnn;


# direct methods
.method constructor <init>(Lmnn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmnp;->a:Lmnn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmnp;->a:Lmnn;

    check-cast p1, Lmpr;

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p1, p2}, Lmnn;->a(Lmpr;Ljava/util/List;)Lmpr;

    move-result-object p1

    return-object p1
.end method
