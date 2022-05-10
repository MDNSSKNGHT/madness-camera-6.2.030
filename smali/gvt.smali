.class public final Lgvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lgvs;


# direct methods
.method public constructor <init>(Lgvs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvt;->a:Lgvs;

    return-void
.end method

.method public static a(Lgvs;)Lmmp;
    .locals 1

    iget-object p0, p0, Lgvs;->d:Lmmp;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmmp;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgvt;->a:Lgvs;

    invoke-static {v0}, Lgvt;->a(Lgvs;)Lmmp;

    move-result-object v0

    return-object v0
.end method
