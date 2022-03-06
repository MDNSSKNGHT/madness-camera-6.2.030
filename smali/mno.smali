.class final synthetic Lmno;
.super Ljava/lang/Object;

# interfaces
.implements Llpo;


# instance fields
.field private final a:Lmnn;


# direct methods
.method constructor <init>(Lmnn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmno;->a:Lmnn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lozs;
    .locals 1

    iget-object v0, p0, Lmno;->a:Lmnn;

    check-cast p1, Lmpv;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lnyp;

    invoke-virtual {v0, p1, p2, p3}, Lmnn;->a(Lmpv;Ljava/util/List;Lnyp;)Lozs;

    move-result-object p1

    return-object p1
.end method
