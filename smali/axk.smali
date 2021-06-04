.class final synthetic Laxk;
.super Ljava/lang/Object;

# interfaces
.implements Llzb;


# instance fields
.field private final a:Llqy;


# direct methods
.method constructor <init>(Llqy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxk;->a:Llqy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Laxk;->a:Llqy;

    check-cast p1, Liti;

    sget-object v1, Liti;->a:Liti;

    if-ne p1, v1, :cond_0

    sget-object p1, Liju;->c:Liju;

    goto :goto_0

    :cond_0
    sget-object p1, Liju;->a:Liju;

    :goto_0
    invoke-virtual {v0, p1}, Llqy;->a(Ljava/lang/Object;)V

    return-void
.end method
