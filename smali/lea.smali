.class public final Llea;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lkwr;

.field public static final b:Lkwu;

.field private static final c:Lkwu;

.field private static final d:Lkxz;

.field private static final e:Lkxz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkxz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkxz;-><init>(B)V

    sput-object v0, Llea;->d:Lkxz;

    new-instance v0, Lkxz;

    invoke-direct {v0, v1}, Lkxz;-><init>(B)V

    sput-object v0, Llea;->e:Lkxz;

    new-instance v0, Lleb;

    invoke-direct {v0}, Lleb;-><init>()V

    sput-object v0, Llea;->b:Lkwu;

    new-instance v0, Llec;

    invoke-direct {v0}, Llec;-><init>()V

    sput-object v0, Llea;->c:Lkwu;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v2, "profile"

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v2, "email"

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Lkwr;

    sget-object v2, Llea;->b:Lkwu;

    sget-object v3, Llea;->d:Lkxz;

    const-string v4, "SignIn.API"

    invoke-direct {v0, v4, v2, v3, v1}, Lkwr;-><init>(Ljava/lang/String;Lkwu;Lkxz;B)V

    sput-object v0, Llea;->a:Lkwr;

    new-instance v0, Lkwr;

    sget-object v2, Llea;->c:Lkwu;

    sget-object v3, Llea;->e:Lkxz;

    const-string v4, "SignIn.INTERNAL_API"

    invoke-direct {v0, v4, v2, v3, v1}, Lkwr;-><init>(Ljava/lang/String;Lkwu;Lkxz;B)V

    return-void
.end method
