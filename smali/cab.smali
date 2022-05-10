.class final synthetic Lcab;
.super Ljava/lang/Object;

# interfaces
.implements Loyo;


# instance fields
.field private final a:Lbzz;

.field private final b:Lbvx;

.field private final c:Lozs;

.field private final d:Lbwb;


# direct methods
.method constructor <init>(Lbzz;Lbvx;Lozs;Lbwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcab;->a:Lbzz;

    iput-object p2, p0, Lcab;->b:Lbvx;

    iput-object p3, p0, Lcab;->c:Lozs;

    iput-object p4, p0, Lcab;->d:Lbwb;

    return-void
.end method


# virtual methods
.method public final a()Lozs;
    .locals 4

    iget-object v0, p0, Lcab;->a:Lbzz;

    iget-object v1, p0, Lcab;->b:Lbvx;

    iget-object v2, p0, Lcab;->c:Lozs;

    iget-object v3, p0, Lcab;->d:Lbwb;

    invoke-virtual {v0, v1, v2, v3}, Lbzz;->a(Lbvx;Lozs;Lbwb;)Lozs;

    move-result-object v0

    return-object v0
.end method
