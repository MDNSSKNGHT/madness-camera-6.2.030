.class final synthetic Lgnj;
.super Ljava/lang/Object;

# interfaces
.implements Llpn;


# instance fields
.field private final a:Ljava/util/HashSet;


# direct methods
.method constructor <init>(Ljava/util/HashSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnj;->a:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lozs;
    .locals 1

    iget-object v0, p0, Lgnj;->a:Ljava/util/HashSet;

    check-cast p1, Lmpv;

    check-cast p2, Lgol;

    invoke-static {v0, p1, p2}, Lehs;->a(Ljava/util/HashSet;Lmpv;Lgol;)Lozs;

    move-result-object p1

    return-object p1
.end method
