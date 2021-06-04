.class final synthetic Lnvi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnvi;->a:I

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lnvi;->a:I

    check-cast p1, Lnvs;

    check-cast p2, Lnvs;

    invoke-virtual {p1}, Lnvs;->d()Lpce;

    move-result-object p1

    iget-object p1, p1, Lpce;->b:Lpbz;

    invoke-virtual {p2}, Lnvs;->d()Lpce;

    move-result-object p2

    iget-object p2, p2, Lpce;->b:Lpbz;

    invoke-static {p1, p2, v0}, Lnvh;->a(Lpbz;Lpbz;I)I

    move-result p1

    return p1
.end method
