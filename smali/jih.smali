.class final synthetic Ljih;
.super Ljava/lang/Object;

# interfaces
.implements Loyo;


# instance fields
.field private final a:Ljid;

.field private final b:Lluy;

.field private final c:Ljava/io/File;

.field private final d:Llys;


# direct methods
.method constructor <init>(Ljid;Lluy;Ljava/io/File;Llys;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljih;->a:Ljid;

    iput-object p2, p0, Ljih;->b:Lluy;

    iput-object p3, p0, Ljih;->c:Ljava/io/File;

    iput-object p4, p0, Ljih;->d:Llys;

    return-void
.end method


# virtual methods
.method public final a()Lozs;
    .locals 4

    iget-object v0, p0, Ljih;->a:Ljid;

    iget-object v1, p0, Ljih;->b:Lluy;

    iget-object v2, p0, Ljih;->c:Ljava/io/File;

    iget-object v3, p0, Ljih;->d:Llys;

    invoke-virtual {v0, v1, v2, v3}, Ljid;->a(Lluy;Ljava/io/File;Llys;)Lozs;

    move-result-object v0

    return-object v0
.end method
